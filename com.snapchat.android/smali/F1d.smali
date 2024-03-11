.class public final LF1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LZbn;

.field public final c:LKug;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LZbn;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LF1d;->b:LZbn;

    .line 7
    .line 8
    iput-object p3, p0, LF1d;->c:LKug;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, LZbn;->c:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ld60;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, LO08;->a:LO08;

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, LF1d;->d:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method
