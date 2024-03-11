.class public final Llch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Llch;

.field public static final c:Llch;

.field public static final d:Llch;

.field public static final e:Llch;

.field public static final f:Llch;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llch;->b:Llch;

    .line 8
    .line 9
    new-instance v0, Llch;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llch;->c:Llch;

    .line 16
    .line 17
    new-instance v0, Llch;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llch;->d:Llch;

    .line 24
    .line 25
    new-instance v0, Llch;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Llch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llch;->e:Llch;

    .line 32
    .line 33
    new-instance v0, Llch;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Llch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llch;->f:Llch;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llch;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llch;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LZpj;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LZpj;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LIbd;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lb7f;

    .line 25
    .line 26
    new-instance v0, LKUf;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast p1, LIbd;

    .line 33
    .line 34
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, LIbd;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
