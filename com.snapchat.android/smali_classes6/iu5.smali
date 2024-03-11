.class final Liu5;
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
.field public final a:Lr95;

.field public final b:I


# direct methods
.method public constructor <init>(Lr95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu5;->a:Lr95;

    .line 5
    .line 6
    iput p2, p0, Liu5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Liu5;->a:Lr95;

    .line 2
    .line 3
    iget v1, p0, Liu5;->b:I

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
    iget-object v0, v0, Lr95;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, Lr95;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LAE8;

    .line 28
    .line 29
    check-cast v0, Lal5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lal5;->i5()LgG8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, v0, Lr95;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ldz4;

    .line 39
    .line 40
    check-cast v0, LOF5;

    .line 41
    .line 42
    invoke-virtual {v0}, LOF5;->D1()Lhl1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, v0, Lr95;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ldz4;

    .line 50
    .line 51
    check-cast v0, LOF5;

    .line 52
    .line 53
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    iget-object v0, v0, Lr95;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ldz4;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v0, v0, Lr95;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LXom;

    .line 72
    .line 73
    invoke-interface {v0}, LXom;->a()Lysm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    iget-object v0, v0, Lr95;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LAva;

    .line 81
    .line 82
    check-cast v0, LNB5;

    .line 83
    .line 84
    iget-object v0, v0, LNB5;->G0:LJug;

    .line 85
    .line 86
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LmC0;

    .line 91
    .line 92
    return-object v0

    .line 93
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
