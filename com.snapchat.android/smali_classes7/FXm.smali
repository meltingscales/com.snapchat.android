.class public final LFXm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOXm;


# direct methods
.method public synthetic constructor <init>(LOXm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFXm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFXm;->b:LOXm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LFXm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LFXm;->b:LOXm;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LOXm;->I0:LaYm;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, LGXm;->a:LGXm;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LaYm;->a(LHHn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, v0, LOXm;->L0:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v0, LOXm;->K0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, LOXm;->k(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    iget-object p1, v0, LOXm;->I0:LaYm;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v0, LNXm;->a:LNXm;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LaYm;->a(LHHn;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :pswitch_1
    iget-boolean p1, v0, LOXm;->K0:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LOXm;->k(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
