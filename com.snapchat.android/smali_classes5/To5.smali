.class final LTo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LUo5;

.field public final b:I


# direct methods
.method public constructor <init>(LUo5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTo5;->a:LUo5;

    .line 5
    .line 6
    iput p2, p0, LTo5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LTo5;->a:LUo5;

    .line 2
    .line 3
    iget v1, p0, LTo5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LUo5;->e:LEmd;

    .line 15
    .line 16
    check-cast v0, LDo5;

    .line 17
    .line 18
    invoke-virtual {v0}, LDo5;->u()LvN0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LUo5;->d:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LUo5;->d:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v1, LiN0;

    .line 42
    .line 43
    iget-object v2, v0, LUo5;->d:Ldz4;

    .line 44
    .line 45
    check-cast v2, LOF5;

    .line 46
    .line 47
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, LUo5;->i:LJug;

    .line 52
    .line 53
    iget-object v0, v0, LUo5;->j:LJug;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0}, LiN0;-><init>(Loj1;LJug;LJug;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_4
    iget-object v0, v0, LUo5;->b:LDpd;

    .line 60
    .line 61
    check-cast v0, LJo5;

    .line 62
    .line 63
    invoke-virtual {v0}, LJo5;->U1()Ls2f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    iget-object v0, v0, LUo5;->c:LP49;

    .line 69
    .line 70
    check-cast v0, LjG5;

    .line 71
    .line 72
    iget-object v0, v0, LjG5;->j:LJug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LD5j;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v0, v0, LUo5;->b:LDpd;

    .line 82
    .line 83
    check-cast v0, LJo5;

    .line 84
    .line 85
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
