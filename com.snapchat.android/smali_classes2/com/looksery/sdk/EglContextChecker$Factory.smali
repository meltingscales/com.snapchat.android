.class public interface abstract Lcom/looksery/sdk/EglContextChecker$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/EglContextChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final NOOP:Lcom/looksery/sdk/EglContextChecker$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/looksery/sdk/EglContextChecker$Factory$1;

    invoke-direct {v0}, Lcom/looksery/sdk/EglContextChecker$Factory$1;-><init>()V

    sput-object v0, Lcom/looksery/sdk/EglContextChecker$Factory;->NOOP:Lcom/looksery/sdk/EglContextChecker$Factory;

    return-void
.end method


# virtual methods
.method public abstract create(Landroid/opengl/EGLContext;)Lcom/looksery/sdk/EglContextChecker;
.end method
