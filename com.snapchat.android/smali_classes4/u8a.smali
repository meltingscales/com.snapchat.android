.class public final Lu8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LrFf;

.field public final c:LjYe;

.field public final d:Ljava/util/List;

.field public final e:Ldcf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LrFf;LjYe;)V
    .locals 6

    .line 1
    sget-object v4, Lw08;->a:Lw08;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lu8a;-><init>(Ljava/lang/String;LrFf;LjYe;Ljava/util/List;Ldcf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LrFf;LjYe;Ljava/util/List;Ldcf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8a;->a:Ljava/lang/String;

    iput-object p2, p0, Lu8a;->b:LrFf;

    iput-object p3, p0, Lu8a;->c:LjYe;

    iput-object p4, p0, Lu8a;->d:Ljava/util/List;

    iput-object p5, p0, Lu8a;->e:Ldcf;

    return-void
.end method
