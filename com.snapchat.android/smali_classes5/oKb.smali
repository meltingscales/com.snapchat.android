.class public abstract LoKb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llua;

.field public static final b:Llua;

.field public static final c:I

.field public static final d:Llua;

.field public static final e:Llua;

.field public static final f:Llua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQC8;->a:Llua;

    .line 2
    .line 3
    sget-object v0, LQC8;->f:LHy8;

    .line 4
    .line 5
    iget-object v0, v0, LHy8;->a:Llua;

    .line 6
    .line 7
    sput-object v0, LoKb;->a:Llua;

    .line 8
    .line 9
    sget-object v0, LQC8;->g:LHy8;

    .line 10
    .line 11
    iget-object v0, v0, LHy8;->a:Llua;

    .line 12
    .line 13
    sput-object v0, LoKb;->b:Llua;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    sput v0, LoKb;->c:I

    .line 17
    .line 18
    new-instance v0, Llua;

    .line 19
    .line 20
    const-string v1, "DIRECTOR_MODE_CAMERA_EXPLORER_USE_CASE_ID"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LoKb;->d:Llua;

    .line 26
    .line 27
    new-instance v0, Llua;

    .line 28
    .line 29
    const-string v1, "AR_BAR_LE_CONTENT_SELECTION_USE_CASE_KEY"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LoKb;->e:Llua;

    .line 35
    .line 36
    new-instance v0, Llua;

    .line 37
    .line 38
    const-string v1, "AR_BAR_PAGE_TAG"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LoKb;->f:Llua;

    .line 44
    .line 45
    return-void
.end method
