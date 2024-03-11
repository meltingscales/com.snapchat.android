.class public final LQXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# static fields
.field public static final a:LQXe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQXe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQXe;->a:LQXe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 2
    .line 3
    sget-object p1, LXXe;->i0:Lb6l;

    .line 4
    .line 5
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
