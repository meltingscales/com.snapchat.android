.class public final LxB9;
.super LgSi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "sharing/watermark/gen_ai"
.end annotation


# direct methods
.method private constructor <init>(Lfom;Lu44;)V
    .locals 1

    .line 1
    sget-object v0, LpSi;->V1:LpSi;

    invoke-direct {p0, p1, p2, v0}, LgSi;-><init>(Lfom;Lu44;LpSi;)V

    return-void
.end method

.method public constructor <init>(Lgom;Lu44;)V
    .locals 1

    .line 2
    sget-object v0, LqSi;->q:LqSi;

    invoke-virtual {p1, v0}, Lgom;->a(LCo4;)Lfom;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LxB9;-><init>(Lfom;Lu44;)V

    return-void
.end method
