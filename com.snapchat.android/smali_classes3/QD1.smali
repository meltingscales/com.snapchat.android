.class public final LQD1;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:LPD1;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LPD1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Reason: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LQD1;->a:LPD1;

    .line 19
    .line 20
    iput-object p2, p0, LQD1;->b:Ljava/lang/Throwable;

    .line 21
    .line 22
    return-void
.end method
