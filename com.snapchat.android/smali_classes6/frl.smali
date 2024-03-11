.class public final Lfrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhrl;

.field public final synthetic c:LSp0;

.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/composer/utils/Ref;


# direct methods
.method public synthetic constructor <init>(Lhrl;LSp0;ILcom/snap/composer/utils/Ref;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lfrl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfrl;->b:Lhrl;

    .line 7
    .line 8
    iput-object p2, p0, Lfrl;->c:LSp0;

    .line 9
    .line 10
    iput p3, p0, Lfrl;->d:I

    .line 11
    .line 12
    iput-object p4, p0, Lfrl;->e:Lcom/snap/composer/utils/Ref;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lfrl;->a:I

    .line 3
    .line 4
    iget v2, p0, Lfrl;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Lfrl;->c:LSp0;

    .line 7
    .line 8
    iget-object v4, p0, Lfrl;->b:Lhrl;

    .line 9
    .line 10
    iget-object v5, p0, Lfrl;->e:Lcom/snap/composer/utils/Ref;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lwtn;->b(Lcom/snap/composer/nodes/IComposerViewNode;[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3, v2, v0}, Lhrl;->L(Lhrl;LSp0;I[I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {v5}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lwtn;->b(Lcom/snap/composer/nodes/IComposerViewNode;[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3, v2, v0}, Lhrl;->L(Lhrl;LSp0;I[I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-static {v5}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    invoke-static {v1, v0}, Lwtn;->b(Lcom/snap/composer/nodes/IComposerViewNode;[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v2, v0}, Lhrl;->L(Lhrl;LSp0;I[I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
