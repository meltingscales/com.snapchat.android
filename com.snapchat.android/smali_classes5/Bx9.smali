.class public final LBx9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Set;


# instance fields
.field public final a:LAMc;

.field public final b:LgTc;

.field public final c:Ladn;

.field public final d:LRgb;

.field public final e:LQXc;

.field public final f:LRL7;

.field public final g:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [LRXc;

    .line 3
    .line 4
    sget-object v1, LRXc;->h:LRXc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LRXc;->i:LRXc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LRXc;->j:LRXc;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LRXc;->a:LRXc;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LRXc;->b:LRXc;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LRXc;->c:LRXc;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LBx9;->h:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LAMc;LgTc;LC4i;Ladn;LRgb;LQXc;LRL7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBx9;->a:LAMc;

    .line 5
    .line 6
    iput-object p2, p0, LBx9;->b:LgTc;

    .line 7
    .line 8
    iput-object p4, p0, LBx9;->c:Ladn;

    .line 9
    .line 10
    iput-object p5, p0, LBx9;->d:LRgb;

    .line 11
    .line 12
    iput-object p6, p0, LBx9;->e:LQXc;

    .line 13
    .line 14
    iput-object p7, p0, LBx9;->f:LRL7;

    .line 15
    .line 16
    sget-object p1, Lzua;->K0:Lzua;

    .line 17
    .line 18
    const-string p2, "GarfieldLayerPickerUIVisibilityController"

    .line 19
    .line 20
    check-cast p3, LgT6;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LBx9;->g:LqCg;

    .line 27
    .line 28
    return-void
.end method
