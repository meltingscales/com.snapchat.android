.class public final LPA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LSA3;


# direct methods
.method public constructor <init>(LSA3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPA3;->a:LSA3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    .line 2
    .line 3
    iget-object v0, p0, LPA3;->a:LSA3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LSA3;->a(LSA3;Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
