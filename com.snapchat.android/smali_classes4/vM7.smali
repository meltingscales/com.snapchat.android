.class public final LvM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxM7;


# direct methods
.method public synthetic constructor <init>(LxM7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvM7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvM7;->b:LxM7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LvM7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LvM7;->b:LxM7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LxM7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LLne;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v2, LxM7;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LLne;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LxM7;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ly8f;

    .line 27
    .line 28
    new-instance v2, LXIi;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LXIi;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
