.class public final LPqi;
.super LIU0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:LVp0;


# direct methods
.method public constructor <init>(Lszi;Ljava/lang/String;LVp0;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, LIU0;-><init>(Lszi;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LPqi;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LPqi;->g:LVp0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPqi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
