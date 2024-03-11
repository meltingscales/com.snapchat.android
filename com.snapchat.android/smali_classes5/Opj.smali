.class public final LOpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LOpj;->a:I

    .line 13
    .line 14
    iput-boolean p2, p0, LOpj;->b:Z

    .line 15
    .line 16
    iput-boolean p3, p0, LOpj;->c:Z

    .line 17
    .line 18
    iput-object v0, p0, LOpj;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p4, p0, LOpj;->e:Z

    .line 21
    .line 22
    return-void
.end method
