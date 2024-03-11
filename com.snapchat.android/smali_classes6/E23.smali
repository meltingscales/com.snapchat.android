.class public final LE23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LG23;


# direct methods
.method public constructor <init>(LG23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE23;->a:LG23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LE23;->a:LG23;

    .line 2
    .line 3
    iget-object v0, v0, LG23;->a:LN23;

    .line 4
    .line 5
    iget-object v0, v0, LN23;->f:Lcom/snap/mention_bar/MentionBarView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
