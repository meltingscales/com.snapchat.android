.class public final Lnx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/EglContextChecker$Factory;


# static fields
.field public static final a:Lnx6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnx6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnx6;->a:Lnx6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Landroid/opengl/EGLContext;)Lcom/looksery/sdk/EglContextChecker;
    .locals 2

    .line 1
    new-instance v0, Lcom/looksery/sdk/DefaultEglContextChecker;

    .line 2
    .line 3
    const-string v1, "LSCoreManagerWrapper"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/looksery/sdk/DefaultEglContextChecker;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
