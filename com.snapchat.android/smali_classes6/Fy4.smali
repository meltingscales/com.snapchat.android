.class public final LFy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGy4;

.field public final synthetic c:LlSm;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:LDpl;

.field public final synthetic f:LO8;


# direct methods
.method public synthetic constructor <init>(LGy4;LlSm;Ljava/lang/Integer;LDpl;LO8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LFy4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFy4;->b:LGy4;

    .line 7
    .line 8
    iput-object p2, p0, LFy4;->c:LlSm;

    .line 9
    .line 10
    iput-object p3, p0, LFy4;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, LFy4;->e:LDpl;

    .line 13
    .line 14
    iput-object p5, p0, LFy4;->f:LO8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LFy4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LFy4;->f:LO8;

    .line 4
    .line 5
    iget-object v1, p0, LFy4;->c:LlSm;

    .line 6
    .line 7
    iget-object v2, p0, LFy4;->e:LDpl;

    .line 8
    .line 9
    iget-object v3, p0, LFy4;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, p0, LFy4;->b:LGy4;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, v4, LGy4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v4, p1, v1, v3, v2}, LGy4;->d(LGy4;Landroid/content/Context;LlSm;Ljava/lang/Integer;LDpl;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lua;

    .line 24
    .line 25
    invoke-virtual {v0}, Lua;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, v4, LGy4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4, p1, v1, v3, v2}, LGy4;->d(LGy4;Landroid/content/Context;LlSm;Ljava/lang/Integer;LDpl;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lua;

    .line 37
    .line 38
    invoke-virtual {v0}, Lua;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
