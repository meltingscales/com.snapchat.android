.class public final LD6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:LG6h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LG6h;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD6h;->a:LG6h;

    .line 5
    .line 6
    iput-object p2, p0, LD6h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LD6h;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LD6h;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LD6h;->a:LG6h;

    .line 2
    .line 3
    iget-object v0, v0, LG6h;->a:Lu6h;

    .line 4
    .line 5
    iget-boolean v1, p0, LD6h;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, LD6h;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, LD6h;->c:Z

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, Lu6h;->e(Ljava/lang/String;ZZ)Ls6h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
