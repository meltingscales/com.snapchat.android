.class public final LmE4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LcMd;

.field public final synthetic b:LcMd;


# direct methods
.method public constructor <init>(LcMd;LcMd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmE4;->a:LcMd;

    .line 5
    .line 6
    iput-object p2, p0, LmE4;->b:LcMd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LyLd;
    .locals 2

    .line 1
    new-instance v0, LyLd;

    .line 2
    .line 3
    invoke-direct {v0}, LyLd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LmE4;->a:LcMd;

    .line 7
    .line 8
    iget-object v1, v1, LcMd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LId2;

    .line 11
    .line 12
    iput-object v1, v0, LyLd;->a:LId2;

    .line 13
    .line 14
    iget-object v1, p0, LmE4;->b:LcMd;

    .line 15
    .line 16
    iget-object v1, v1, LcMd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LWSb;

    .line 19
    .line 20
    iput-object v1, v0, LyLd;->d:LWSb;

    .line 21
    .line 22
    return-object v0
.end method
