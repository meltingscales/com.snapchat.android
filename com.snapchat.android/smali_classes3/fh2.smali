.class public final Lfh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje1;

.field public final b:Lael;


# direct methods
.method public constructor <init>(LNb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LuCc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljh2;->a:Lje1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p1, LTfk;

    .line 12
    .line 13
    sget-object p1, Ljh2;->b:Lje1;

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lfh2;->a:Lje1;

    .line 16
    .line 17
    new-instance p1, Lael;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lael;-><init>(Lfh2;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfh2;->b:Lael;

    .line 23
    .line 24
    return-void
.end method
