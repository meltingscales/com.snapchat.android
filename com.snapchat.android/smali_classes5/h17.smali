.class public final Lh17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/MetadataPlaybackDelegate;


# instance fields
.field public final synthetic a:LImm;


# direct methods
.method public constructor <init>(LImm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh17;->a:LImm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final provideMetadataFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh17;->a:LImm;

    .line 2
    .line 3
    iget-object v0, v0, LImm;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
