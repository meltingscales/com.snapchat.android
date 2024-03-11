.class public interface abstract Lcom/looksery/sdk/libraries/NativeLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Noop:Lcom/looksery/sdk/libraries/NativeLibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/looksery/sdk/libraries/NativeLibraryLoader$1;

    invoke-direct {v0}, Lcom/looksery/sdk/libraries/NativeLibraryLoader$1;-><init>()V

    sput-object v0, Lcom/looksery/sdk/libraries/NativeLibraryLoader;->Noop:Lcom/looksery/sdk/libraries/NativeLibraryLoader;

    return-void
.end method


# virtual methods
.method public abstract loadLibrary(Ljava/lang/String;)Ljava/lang/String;
.end method
