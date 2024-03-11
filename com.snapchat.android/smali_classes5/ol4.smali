.class public final Lol4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljwj;

.field public final b:Lom2;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(Ljwj;Lom2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol4;->a:Ljwj;

    .line 5
    .line 6
    iput-object p2, p0, Lol4;->b:Lom2;

    .line 7
    .line 8
    sget-object p1, LB7d;->k:LB7d;

    .line 9
    .line 10
    const-string p2, "ContentIdToMemoriesItemConverter"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lol4;->c:LqCg;

    .line 22
    .line 23
    return-void
.end method
