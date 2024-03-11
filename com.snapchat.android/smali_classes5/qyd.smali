.class public final Lqyd;
.super LWBd;
.source "SourceFile"


# instance fields
.field public final t:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 9

    .line 1
    const v0, 0x7f1312b8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v5, LTsd;->i:LTsd;

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/16 v8, 0x84

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v8}, LWBd;-><init>(ZLjava/lang/Integer;ILTsd;IZI)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lqyd;->t:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqyd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, LWBd;->v(Lku;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
