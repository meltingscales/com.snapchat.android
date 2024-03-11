.class public final LXmm;
.super LYmm;
.source "SourceFile"


# instance fields
.field public final a:Llua;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v6, Ly08;->a:Ly08;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LXmm;->a:Llua;

    iput-object p2, p0, LXmm;->b:Ljava/lang/String;

    iput-object p3, p0, LXmm;->c:Ljava/lang/String;

    iput-object p4, p0, LXmm;->d:[B

    iput-object p5, p0, LXmm;->e:Ljava/lang/String;

    iput-object p6, p0, LXmm;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXmm;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, LXmm;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXmm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LXmm;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Llua;
    .locals 1

    .line 1
    iget-object v0, p0, LXmm;->a:Llua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXmm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
