.class public abstract LS61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVZ5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yyyy-MM-dd"

    .line 2
    .line 3
    invoke-static {v0}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LS61;->a:LVZ5;

    .line 8
    .line 9
    new-instance v0, Ltgc;

    .line 10
    .line 11
    invoke-direct {v0}, Ltgc;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
