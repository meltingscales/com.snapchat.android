.class public final LNj0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final e:LNj0;

.field public static final f:LNj0;

.field public static final g:LNj0;

.field public static final h:LNj0;

.field public static final i:LNj0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNj0;->e:LNj0;

    .line 8
    .line 9
    new-instance v0, LNj0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LNj0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LNj0;->f:LNj0;

    .line 16
    .line 17
    new-instance v0, LNj0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LNj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LNj0;->g:LNj0;

    .line 24
    .line 25
    new-instance v0, LNj0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LNj0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LNj0;->h:LNj0;

    .line 32
    .line 33
    new-instance v0, LNj0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LNj0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LNj0;->i:LNj0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LNj0;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LFs2;LFs2;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, LNj0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, LDs2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    instance-of v2, p2, LDs2;

    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    instance-of v0, p1, Lzs2;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p2, Lzs2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Lzs2;

    .line 28
    .line 29
    iget v0, p2, Lzs2;->a:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, p2, Lzs2;->b:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lzs2;

    .line 38
    .line 39
    iget-boolean p1, p1, Lzs2;->d:Z

    .line 40
    .line 41
    iget-boolean p2, p2, Lzs2;->d:Z

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v0, p2, LBs2;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, LBs2;

    .line 54
    .line 55
    iget-boolean v0, v0, LBs2;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    instance-of v0, p1, LBs2;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    instance-of v0, p2, LBs2;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, LBs2;

    .line 78
    .line 79
    check-cast p2, LBs2;

    .line 80
    .line 81
    iget-object p1, p1, LBs2;->a:Llua;

    .line 82
    .line 83
    iget-object v0, p2, LBs2;->a:Llua;

    .line 84
    .line 85
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-boolean p1, p2, LBs2;->b:Z

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LNj0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFs2;

    .line 7
    .line 8
    check-cast p2, LFs2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LNj0;->a(LFs2;LFs2;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LFs2;

    .line 16
    .line 17
    check-cast p2, LFs2;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LNj0;->a(LFs2;LFs2;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, LFs2;

    .line 25
    .line 26
    check-cast p2, LFs2;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LNj0;->a(LFs2;LFs2;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    check-cast p2, LYRg;

    .line 61
    .line 62
    iget v0, p2, LYRg;->a:I

    .line 63
    .line 64
    iget v1, p2, LYRg;->b:I

    .line 65
    .line 66
    iget v2, p2, LYRg;->c:I

    .line 67
    .line 68
    iget p2, p2, LYRg;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lo8m;->a:Lo8m;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
