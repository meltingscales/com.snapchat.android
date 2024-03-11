.class public final LwXm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LwXm;

.field public static final c:LwXm;

.field public static final d:LwXm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LwXm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LwXm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LwXm;->b:LwXm;

    .line 8
    .line 9
    new-instance v0, LwXm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LwXm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LwXm;->c:LwXm;

    .line 16
    .line 17
    new-instance v0, LwXm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LwXm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LwXm;->d:LwXm;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LwXm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LwXm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, [B

    .line 14
    .line 15
    new-instance v0, LkF9;

    .line 16
    .line 17
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, LuYm;

    .line 43
    .line 44
    invoke-direct {v0}, LuYm;-><init>()V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [[B

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [[B

    .line 57
    .line 58
    iput-object p1, v0, LuYm;->c:[[B

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
