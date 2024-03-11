.class public final Lqmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqmi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqmi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lqmi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqmi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LAWl;

    .line 9
    .line 10
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LRmi;

    .line 13
    .line 14
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lhi2;

    .line 17
    .line 18
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LXmi;

    .line 21
    .line 22
    check-cast v1, LWOj;

    .line 23
    .line 24
    iget-object v1, v1, LWOj;->g:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lzmi;->a:Lybb;

    .line 27
    .line 28
    new-instance v1, Lymi;

    .line 29
    .line 30
    iget-boolean v3, v0, LRmi;->a:Z

    .line 31
    .line 32
    iget-boolean v4, v0, LRmi;->b:Z

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Lymi;-><init>(ZZ)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lzmi;->f:Lybb;

    .line 38
    .line 39
    invoke-interface {v2, v3, v1}, Lhi2;->a(Lybb;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lzmi;->a:Lybb;

    .line 43
    .line 44
    iget-boolean v0, v0, LRmi;->a:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v1, v0}, Lhi2;->a(Lybb;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lzmi;->b:Lybb;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2, v0, v1}, Lhi2;->a(Lybb;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, LXmi;->c:F

    .line 63
    .line 64
    sget-object v1, Lzmi;->c:Lybb;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v1, v0}, Lhi2;->a(Lybb;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lzmi;->d:Lybb;

    .line 74
    .line 75
    iget p1, p1, LXmi;->d:F

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v2, v0, p1}, Lhi2;->a(Lybb;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    check-cast p1, Luh2;

    .line 86
    .line 87
    check-cast v1, LKmi;

    .line 88
    .line 89
    iget-boolean v0, p1, Luh2;->a:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Luh2;->b:Z

    .line 92
    .line 93
    invoke-interface {v1, v0, p1}, LFg2;->b(ZZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    check-cast v1, Lwmi;

    .line 100
    .line 101
    iget-object p1, v1, Lwmi;->X:LFs0;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
