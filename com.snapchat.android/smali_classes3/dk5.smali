.class final Ldk5;
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
.field public final a:Lek5;

.field public final b:I


# direct methods
.method public constructor <init>(Lek5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk5;->a:Lek5;

    .line 5
    .line 6
    iput p2, p0, Ldk5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldk5;->a:Lek5;

    .line 2
    .line 3
    iget v1, p0, Ldk5;->b:I

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
    new-instance v1, Lgvk;

    .line 15
    .line 16
    iget-object v0, v0, Lek5;->f:LLr3;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgvk;-><init>(LLr3;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    new-instance v1, LwJ0;

    .line 23
    .line 24
    iget-object v2, v0, Lek5;->c:LC4i;

    .line 25
    .line 26
    iget-object v3, v0, Lek5;->N:LmVa;

    .line 27
    .line 28
    iget-object v4, v0, Lek5;->A:LmVa;

    .line 29
    .line 30
    iget-object v0, v0, Lek5;->f:LLr3;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3, v4}, LwJ0;-><init>(LC4i;LLr3;LmVa;LmVa;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    new-instance v0, Lck5;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lck5;-><init>(Ldk5;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance v1, Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;

    .line 43
    .line 44
    iget-object v0, v0, Lek5;->D:LJug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LUI0;

    .line 51
    .line 52
    invoke-direct {v1}, LNT0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;->g:LUI0;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_4
    new-instance v1, LIGh;

    .line 59
    .line 60
    iget-object v2, v0, Lek5;->z:Lhn8;

    .line 61
    .line 62
    iget-object v3, v0, Lek5;->J:LmVa;

    .line 63
    .line 64
    iget-object v0, v0, Lek5;->K:LmVa;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v0}, LIGh;-><init>(Lhn8;LmVa;LmVa;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_5
    new-instance v0, Lbk5;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lbk5;-><init>(Ldk5;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    new-instance v7, LUI0;

    .line 77
    .line 78
    iget-object v2, v0, Lek5;->s:Loj1;

    .line 79
    .line 80
    iget-object v3, v0, Lek5;->C:LmVa;

    .line 81
    .line 82
    iget-object v6, v0, Lek5;->A:LmVa;

    .line 83
    .line 84
    iget-object v4, v0, Lek5;->k:Ljava/util/UUID;

    .line 85
    .line 86
    iget-object v5, v0, Lek5;->t:LnJ0;

    .line 87
    .line 88
    move-object v1, v7

    .line 89
    invoke-direct/range {v1 .. v6}, LUI0;-><init>(Loj1;LmVa;Ljava/util/UUID;LnJ0;LmVa;)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :pswitch_7
    new-instance v0, Lak5;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lak5;-><init>(Ldk5;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_8
    new-instance v0, LS2m;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
