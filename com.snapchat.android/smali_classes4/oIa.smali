.class public final LoIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpIa;


# static fields
.field public static final a:LoIa;

.field public static final b:LnIa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoIa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoIa;->a:LoIa;

    .line 7
    .line 8
    new-instance v0, LnIa;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LoIa;->b:LnIa;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Q1()LcIa;
    .locals 1

    .line 1
    sget-object v0, LoIa;->b:LnIa;

    .line 2
    .line 3
    return-object v0
.end method
