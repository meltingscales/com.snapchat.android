.class public final LaY8;
.super LFch;
.source "SourceFile"

# interfaces
.implements LEcb;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LFch;


# direct methods
.method public constructor <init>(Ljava/util/AbstractMap;LEch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaY8;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LaY8;->b:LFch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LaY8;->b:LFch;

    .line 2
    .line 3
    invoke-virtual {v0}, LFch;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()LZkd;
    .locals 1

    .line 1
    iget-object v0, p0, LaY8;->b:LFch;

    .line 2
    .line 3
    invoke-virtual {v0}, LFch;->b()LZkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(LcN1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaY8;->b:LFch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFch;->e(LcN1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPayload()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LaY8;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
