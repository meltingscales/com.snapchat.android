.class public final LFXd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLOl;

.field public final b:LZOl;

.field public final c:LTOl;

.field public final d:LBWl;

.field public e:I


# direct methods
.method public constructor <init>(LLOl;LZOl;LTOl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFXd;->a:LLOl;

    .line 5
    .line 6
    iput-object p2, p0, LFXd;->b:LZOl;

    .line 7
    .line 8
    iput-object p3, p0, LFXd;->c:LTOl;

    .line 9
    .line 10
    iget-object p1, p1, LLOl;->f:LVZ8;

    .line 11
    .line 12
    iget-object p1, p1, LVZ8;->t:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LBWl;

    .line 23
    .line 24
    invoke-direct {p1}, LBWl;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, LFXd;->d:LBWl;

    .line 30
    .line 31
    return-void
.end method
