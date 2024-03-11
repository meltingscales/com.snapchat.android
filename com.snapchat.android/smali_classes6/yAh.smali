.class public final LyAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzAh;

.field public final synthetic c:LlX2;

.field public final synthetic d:LlSm;

.field public final synthetic e:LO8;


# direct methods
.method public synthetic constructor <init>(LzAh;LlX2;LlSm;LO8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LyAh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyAh;->b:LzAh;

    .line 7
    .line 8
    iput-object p2, p0, LyAh;->c:LlX2;

    .line 9
    .line 10
    iput-object p3, p0, LyAh;->d:LlSm;

    .line 11
    .line 12
    iput-object p4, p0, LyAh;->e:LO8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LyAh;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LyAh;->e:LO8;

    .line 4
    .line 5
    iget-object v1, p0, LyAh;->d:LlSm;

    .line 6
    .line 7
    iget-object v2, p0, LyAh;->c:LlX2;

    .line 8
    .line 9
    iget-object v3, p0, LyAh;->b:LzAh;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lm4f;->i:Lm4f;

    .line 15
    .line 16
    invoke-static {v3, v2, v1, p1}, LzAh;->d(LzAh;LlX2;LlSm;Lm4f;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lua;

    .line 20
    .line 21
    invoke-virtual {v0}, Lua;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object p1, Lm4f;->j:Lm4f;

    .line 26
    .line 27
    invoke-static {v3, v2, v1, p1}, LzAh;->d(LzAh;LlX2;LlSm;Lm4f;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lua;

    .line 31
    .line 32
    invoke-virtual {v0}, Lua;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
