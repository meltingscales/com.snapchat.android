.class public final LI7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/VideoWriterFactory;


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:LwZg;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lb6l;Lb6l;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI7d;->a:Lb6l;

    .line 5
    .line 6
    iput-object p2, p0, LI7d;->b:Lb6l;

    .line 7
    .line 8
    iput-object p3, p0, LI7d;->c:LwZg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createVideoWriter(Ljava/lang/String;II)Lcom/looksery/sdk/media/VideoWriter;
    .locals 8

    .line 1
    iget-object v4, p0, LI7d;->a:Lb6l;

    .line 2
    .line 3
    iget-object v5, p0, LI7d;->b:Lb6l;

    .line 4
    .line 5
    iget-boolean v6, p0, LI7d;->d:Z

    .line 6
    .line 7
    iget-object v7, p0, LI7d;->c:LwZg;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    invoke-static/range {v0 .. v7}, LH7d;->a(Ljava/lang/String;IILR18;Lb6l;Lb6l;ZLwZg;)LH7d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
