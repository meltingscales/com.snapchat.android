.class public final LUwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:D

.field public final e:D


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
    sget-object v1, LB7d;->k:LB7d;

    .line 6
    .line 7
    const-string v2, "MemoriesComposerPickerActionBar"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

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
    const/16 v12, 0x1ffc

    .line 17
    .line 18
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IIIDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUwd;->a:I

    .line 5
    .line 6
    iput p2, p0, LUwd;->b:I

    .line 7
    .line 8
    iput p3, p0, LUwd;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, LUwd;->d:D

    .line 11
    .line 12
    iput-wide p6, p0, LUwd;->e:D

    .line 13
    .line 14
    return-void
.end method
