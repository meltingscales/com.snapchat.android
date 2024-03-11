.class public final synthetic Lgen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# static fields
.field public static final synthetic a:Lgen;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgen;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgen;->a:Lgen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ar/core/SharedCamera;->a(Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
