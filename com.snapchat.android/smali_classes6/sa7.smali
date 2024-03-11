.class public final Lsa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lsa7;

.field public static final c:Lsa7;

.field public static final d:Lsa7;

.field public static final e:Lsa7;

.field public static final f:Lsa7;

.field public static final g:Lsa7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsa7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsa7;->b:Lsa7;

    .line 8
    .line 9
    new-instance v0, Lsa7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsa7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsa7;->c:Lsa7;

    .line 16
    .line 17
    new-instance v0, Lsa7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lsa7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsa7;->d:Lsa7;

    .line 24
    .line 25
    new-instance v0, Lsa7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lsa7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lsa7;->e:Lsa7;

    .line 32
    .line 33
    new-instance v0, Lsa7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lsa7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lsa7;->f:Lsa7;

    .line 40
    .line 41
    new-instance v0, Lsa7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lsa7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lsa7;->g:Lsa7;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsa7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LIbd;
    .locals 2

    .line 1
    iget v0, p0, Lsa7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LIbd;

    .line 12
    .line 13
    return-object p1

    .line 14
    :sswitch_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LIbd;

    .line 19
    .line 20
    return-object p1

    .line 21
    :sswitch_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LIbd;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsa7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsa7;->a(Ljava/util/List;)LIbd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ln0j;

    .line 19
    .line 20
    sget-object v1, LB6g;->f:LB6g;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v6, 0x2e

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Ln0j;-><init>(LB6g;ZLandroid/view/View;Ll6g;ZI)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lsa7;->a(Ljava/util/List;)LIbd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, LSaf;

    .line 41
    .line 42
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, LNn4;

    .line 48
    .line 49
    invoke-interface {p1}, LNn4;->X0()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lsa7;->a(Ljava/util/List;)LIbd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
