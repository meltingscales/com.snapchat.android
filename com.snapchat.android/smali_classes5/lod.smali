.class public final Llod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmod;


# direct methods
.method public synthetic constructor <init>(Lmod;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llod;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llod;->b:Lmod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llod;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llod;->b:Lmod;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, LHOm;->c:Lku;

    .line 14
    .line 15
    check-cast v0, Lyp2;

    .line 16
    .line 17
    iget-object v0, v0, Lyp2;->g:Lrp2;

    .line 18
    .line 19
    invoke-static {v0}, Lpun;->a(LDn2;)Lqo2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, v1, LHOm;->c:Lku;

    .line 25
    .line 26
    check-cast v0, Lyp2;

    .line 27
    .line 28
    iget-object v0, v0, Lyp2;->g:Lrp2;

    .line 29
    .line 30
    invoke-static {v0}, LQkl;->b(LDn2;)LJn2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, v1, LHOm;->c:Lku;

    .line 36
    .line 37
    check-cast v0, Lyp2;

    .line 38
    .line 39
    iget-object v0, v0, Lyp2;->g:Lrp2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lrp2;->b()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lmod;->G(Landroid/net/Uri;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
