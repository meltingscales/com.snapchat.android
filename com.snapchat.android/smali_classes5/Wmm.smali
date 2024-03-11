.class public abstract LWmm;
.super LYmm;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Llua;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSmm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWmm;->a:I

    .line 5
    .line 6
    iget-object p2, p1, LSmm;->a:Llua;

    .line 7
    .line 8
    iput-object p2, p0, LWmm;->b:Llua;

    .line 9
    .line 10
    iget-object p1, p1, LSmm;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LWmm;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Llua;
    .locals 1

    .line 1
    iget-object v0, p0, LWmm;->b:Llua;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LWmm;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWmm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
