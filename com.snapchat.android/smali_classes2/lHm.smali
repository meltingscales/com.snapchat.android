.class public final LlHm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzt3;

.field public b:Ljava/nio/ByteBuffer;

.field public final c:LkHm;


# direct methods
.method public constructor <init>(LGE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlHm;->a:Lzt3;

    .line 5
    .line 6
    new-instance p1, LkHm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, p0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LlHm;->c:LkHm;

    .line 13
    .line 14
    return-void
.end method
