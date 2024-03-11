.class public final LHBc;
.super LDHl;
.source "SourceFile"


# instance fields
.field public final f:LF3g;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;LF3g;)V
    .locals 1

    .line 1
    const-class v0, LFBc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, LDHl;-><init>(Lwhb;Lwhb;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LHBc;->f:LF3g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LlW7;Ljava/util/Set;)Z
    .locals 0

    .line 1
    iget-object p2, p0, LHBc;->f:LF3g;

    .line 2
    .line 3
    invoke-static {p2}, LPqe;->l(LF3g;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LlW7;->H()LdBc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
