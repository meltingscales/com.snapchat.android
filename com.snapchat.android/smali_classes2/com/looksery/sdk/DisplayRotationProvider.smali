.class public interface abstract Lcom/looksery/sdk/DisplayRotationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;
    }
.end annotation


# static fields
.field public static final NOOP:Lcom/looksery/sdk/DisplayRotationProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/looksery/sdk/DisplayRotationProvider$1;

    invoke-direct {v0}, Lcom/looksery/sdk/DisplayRotationProvider$1;-><init>()V

    sput-object v0, Lcom/looksery/sdk/DisplayRotationProvider;->NOOP:Lcom/looksery/sdk/DisplayRotationProvider;

    return-void
.end method


# virtual methods
.method public abstract subscribeToRotationUpdates(Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;)Ljava/io/Closeable;
.end method
