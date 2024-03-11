.class public final Llld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAY1;


# instance fields
.field public final a:Lfmj;

.field public final b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lfmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llld;->a:Lfmj;

    .line 5
    .line 6
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llld;->b:Ljava/util/UUID;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;JJJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    sget-object v2, LKX8;->a:LKX8;

    .line 3
    .line 4
    iget-object v1, v0, Llld;->a:Lfmj;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v3, v0, Llld;->b:Ljava/util/UUID;

    .line 8
    .line 9
    const/16 v9, 0x10

    .line 10
    .line 11
    move-wide v4, p4

    .line 12
    move-wide/from16 v6, p6

    .line 13
    .line 14
    invoke-static/range {v1 .. v9}, LIKn;->j(Lfmj;LKX8;Ljava/util/UUID;JJZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 9

    .line 1
    sget-object v1, LKX8;->a:LKX8;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    iget-object v0, p0, Llld;->a:Lfmj;

    .line 7
    .line 8
    iget-object v2, p0, Llld;->b:Ljava/util/UUID;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/16 v8, 0xc

    .line 13
    .line 14
    invoke-static/range {v0 .. v8}, LIKn;->j(Lfmj;LKX8;Ljava/util/UUID;JJZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
