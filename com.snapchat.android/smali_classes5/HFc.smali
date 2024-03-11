.class public final LHFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy9;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lgfb;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpfb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHFc;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LHFc;->b:Lgfb;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    sget-object v4, LGFc;->d:LGFc;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v5, 0x1e

    .line 15
    .line 16
    const-string v1, "#"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LHFc;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHFc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
