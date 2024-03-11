.class public final Lo9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9c;

.field public final b:LZxm;

.field public final c:LMJc;

.field public final d:LGYc;

.field public final e:Lu44;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Ll9c;LZxm;LMJc;LGYc;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9c;->a:Ll9c;

    .line 5
    .line 6
    iput-object p2, p0, Lo9c;->b:LZxm;

    .line 7
    .line 8
    iput-object p3, p0, Lo9c;->c:LMJc;

    .line 9
    .line 10
    iput-object p4, p0, Lo9c;->d:LGYc;

    .line 11
    .line 12
    iput-object p5, p0, Lo9c;->e:Lu44;

    .line 13
    .line 14
    sget-object p1, Lzua;->K0:Lzua;

    .line 15
    .line 16
    const-string p2, "LiveLocationRenderUpdater"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lo9c;->f:LqCg;

    .line 28
    .line 29
    return-void
.end method
