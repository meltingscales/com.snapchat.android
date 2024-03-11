.class public abstract Lb00;
.super Ll00;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:I

.field public final e:LvX;

.field public final f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLLCc;ILvX;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ll00;-><init>(LLCc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb00;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb00;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lb00;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Lb00;->e:LvX;

    .line 11
    .line 12
    iput-object p6, p0, Lb00;->f:Landroid/content/Intent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()LvX;
    .locals 1

    .line 1
    iget-object v0, p0, Lb00;->e:LvX;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lb00;->f:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
