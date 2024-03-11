.class public final LgRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfRc;


# instance fields
.field public final a:LdRc;

.field public final b:LZd9;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LdRc;LZd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgRc;->a:LdRc;

    .line 5
    .line 6
    iput-object p2, p0, LgRc;->b:LZd9;

    .line 7
    .line 8
    sget-object p1, Lzua;->K0:Lzua;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "MapPlaybackManifestProcessorImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, LgRc;->c:LFs0;

    .line 21
    .line 22
    return-void
.end method
