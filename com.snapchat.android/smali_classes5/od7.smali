.class public final Lod7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod7;->a:Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lod7;->a:Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;->onDisplayRotationChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
