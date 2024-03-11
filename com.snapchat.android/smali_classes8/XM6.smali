.class public final LXM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LXM6;

.field public static final c:LXM6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXM6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXM6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXM6;->b:LXM6;

    .line 8
    .line 9
    new-instance v0, LXM6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LXM6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LXM6;->c:LXM6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXM6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LXM6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJU1;

    .line 7
    .line 8
    check-cast p1, LIU1;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LPR1;

    .line 12
    .line 13
    iget-object v0, p1, LPR1;->a:[LOR1;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, LYM6;->a:LPR1;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, LPR1;->a:[LOR1;

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v0, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_2

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    iget v4, v3, LOR1;->b:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, v3, LOR1;->c:[B

    .line 51
    .line 52
    new-instance v5, LKT1;

    .line 53
    .line 54
    invoke-direct {v5, v3}, LKT1;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
