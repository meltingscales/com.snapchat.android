.class public final LSD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsd;


# instance fields
.field public final a:Ldz4;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSD5;->a:Ldz4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()LIX8;
    .locals 7

    .line 1
    new-instance v6, LIX8;

    .line 2
    .line 3
    const-string v0, "snapchat://memories/.*"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const v1, 0x7f131c2b

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, LIX8;-><init>(ILandroid/net/Uri;Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method
