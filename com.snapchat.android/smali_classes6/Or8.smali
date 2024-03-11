.class public final LOr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFR2;

.field public final synthetic c:LlSm;

.field public final synthetic d:LO8;


# direct methods
.method public synthetic constructor <init>(LFR2;LlSm;LO8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LOr8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOr8;->b:LFR2;

    .line 7
    .line 8
    iput-object p2, p0, LOr8;->c:LlSm;

    .line 9
    .line 10
    iput-object p3, p0, LOr8;->d:LO8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LOr8;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LOr8;->d:LO8;

    .line 4
    .line 5
    iget-object v1, p0, LOr8;->b:LFR2;

    .line 6
    .line 7
    iget-object v2, p0, LOr8;->c:LlSm;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v1, v2, p1}, LFR2;->d(LFR2;LlSm;Z)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lua;

    .line 17
    .line 18
    invoke-virtual {v0}, Lua;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 p1, 0x1

    .line 23
    invoke-static {v1, v2, p1}, LFR2;->d(LFR2;LlSm;Z)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lua;

    .line 27
    .line 28
    invoke-virtual {v0}, Lua;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
