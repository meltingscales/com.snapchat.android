.class public final LaRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LcRg;


# direct methods
.method public constructor <init>(LcRg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaRg;->a:LcRg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LaRg;->a:LcRg;

    .line 4
    .line 5
    iget-object v0, p1, LcRg;->g:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f130efb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LcRg;->l3(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
