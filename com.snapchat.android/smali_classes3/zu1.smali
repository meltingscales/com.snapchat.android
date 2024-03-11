.class public abstract Lzu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyu1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyu1;

    .line 2
    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyu1;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzu1;->a:Lyu1;

    .line 9
    .line 10
    return-void
.end method
