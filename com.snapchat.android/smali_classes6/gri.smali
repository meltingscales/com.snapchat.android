.class public abstract Lgri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pos"
    .end annotation
.end field

.field public final transient b:LUyi;

.field public final transient c:LXzi;

.field public final transient d:Z

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_index"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_selected"
    .end annotation
.end field

.field public final g:LVti;


# direct methods
.method public constructor <init>(IILUyi;ZLXzi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgri;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lgri;->b:LUyi;

    .line 7
    .line 8
    iput-object p5, p0, Lgri;->c:LXzi;

    .line 9
    .line 10
    iput-boolean p6, p0, Lgri;->d:Z

    .line 11
    .line 12
    iput p2, p0, Lgri;->e:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lgri;->f:Z

    .line 15
    .line 16
    iget-object p1, p3, LUyi;->a:LVti;

    .line 17
    .line 18
    iput-object p1, p0, Lgri;->g:LVti;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgri;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lgri;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgri;->f:Z

    .line 2
    .line 3
    return-void
.end method
