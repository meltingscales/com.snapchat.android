.class public final LRF3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LdY1;


# direct methods
.method public constructor <init>(LdY1;I)V
    .locals 1

    .line 1
    iput p2, p0, LRF3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRF3;->b:LdY1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LRF3;->b:LdY1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRF3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LRF3;->b:LdY1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LsY;

    .line 10
    .line 11
    invoke-direct {v0}, LsY;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, LsY;->f(LdY1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, LsY;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lfth;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, LsY;->a(Lfth;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LEhe;

    .line 29
    .line 30
    invoke-direct {p2, v1}, LEhe;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, LsY;->b(LMx4;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LRwe;

    .line 37
    .line 38
    invoke-direct {p2, v1}, LRwe;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, LsY;->b(LMx4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LsY;->e()Lolh;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    new-instance v0, LsY;

    .line 54
    .line 55
    invoke-direct {v0}, LsY;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LsY;->f(LdY1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, LsY;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lfth;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, LsY;->a(Lfth;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LEhe;

    .line 73
    .line 74
    invoke-direct {p2, v1}, LEhe;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, LsY;->b(LMx4;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LRwe;

    .line 81
    .line 82
    invoke-direct {p2, v1}, LRwe;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, LsY;->b(LMx4;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LsY;->e()Lolh;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
