.class public final Lysg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJp4;

.field public final b:LFs0;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LJp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysg;->a:LJp4;

    .line 5
    .line 6
    sget-object p1, Lzua;->K0:Lzua;

    .line 7
    .line 8
    const-string v0, "PromptInterruptManager"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, Lysg;->b:LFs0;

    .line 17
    .line 18
    new-instance v0, LqCg;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lysg;->c:LqCg;

    .line 24
    .line 25
    return-void
.end method
