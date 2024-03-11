.class public final LG9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9c;


# instance fields
.field public final a:LwBj;

.field public final b:Lu44;

.field public final c:Ls99;

.field public final d:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, Lzua;->K0:Lzua;

    .line 6
    .line 7
    const-string v2, "LiveLocationSessionCreatorImpl"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LwBj;LC4i;Lu44;Ls99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG9c;->a:LwBj;

    .line 5
    .line 6
    iput-object p3, p0, LG9c;->b:Lu44;

    .line 7
    .line 8
    iput-object p4, p0, LG9c;->c:Ls99;

    .line 9
    .line 10
    const-string p1, "LiveLocationSessionCreatorImpl"

    .line 11
    .line 12
    check-cast p2, LgT6;

    .line 13
    .line 14
    sget-object p3, Lzua;->K0:Lzua;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LG9c;->d:LqCg;

    .line 21
    .line 22
    return-void
.end method
