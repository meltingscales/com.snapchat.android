.class final LAH5;
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
.field public final a:LBH5;

.field public final b:I


# direct methods
.method public constructor <init>(LBH5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAH5;->a:LBH5;

    .line 5
    .line 6
    iput p2, p0, LAH5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LAH5;->a:LBH5;

    .line 2
    .line 3
    iget v1, p0, LAH5;->b:I

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
    iget-object v0, v0, LBH5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    iget-object v0, v0, LOF5;->o6:LJug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LP2a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v0, LBH5;->a:Ldz4;

    .line 28
    .line 29
    check-cast v0, LOF5;

    .line 30
    .line 31
    invoke-virtual {v0}, LOF5;->q2()Lh3a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, v0, LBH5;->b:LAE8;

    .line 37
    .line 38
    check-cast v0, Lal5;

    .line 39
    .line 40
    invoke-virtual {v0}, Lal5;->d5()LeF8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, v0, LBH5;->a:Ldz4;

    .line 46
    .line 47
    check-cast v0, LOF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    sget-object v0, LVYg;->g:LVYg;

    .line 55
    .line 56
    new-instance v1, LkB7;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LkB7;-><init>(LuCa;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_5
    iget-object v0, v0, LBH5;->a:Ldz4;

    .line 63
    .line 64
    check-cast v0, LOF5;

    .line 65
    .line 66
    invoke-virtual {v0}, LOF5;->H1()LKUf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    iget-object v0, v0, LBH5;->a:Ldz4;

    .line 72
    .line 73
    check-cast v0, LOF5;

    .line 74
    .line 75
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
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
